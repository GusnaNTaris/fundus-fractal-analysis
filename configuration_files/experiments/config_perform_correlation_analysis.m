
% CONFIG_PERFORM_CORRELATION_ANALYSIS
% -------------------------------------------------------------------------
% This script is called by script_boxplot_fractal_dimension_for_each_label 
% to configure the environment before extracting features.
% -------------------------------------------------------------------------

% Name of the data set
dataset_name = 'MESSIDOR';
%dataset_name = 'DR2';

% Path where the data set is saved
dataset_path = '/Users/ignaciorlando/Documents/_fractal';

% Output path
output_path = '/Users/ignaciorlando/Dropbox/RetinalImaging_2/Writing/fractals2017paper/experiments';

% Fractal feature is going to be extracted from:
extract_from = {'vessels', 'skeleton'};
latex_legends_extract_form = {'Vessel segmentations', 'Skeletonized vasculature'};

% Fractal dimensions to analyze
fractal_dimensions = { 'box', 'information', 'correlation' };
latex_legends_dimensions = { '$D_B$', '$D_I$', '$D_C$' };